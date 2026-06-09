package com.petros.efthymiou.dailypulse.articles

import com.petros.efthymiou.dailypulse.articles.domain.Article

data class ArticlesState (
    val articles: List<Article> = emptyList(),
    val loading: Boolean = false,
    val error: String? = null
)