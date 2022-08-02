package com.personal.simpleboard.dto;

public record ArticleUpdateDto(
        String title,
        String content,
        String hashtag) {
    public static ArticleUpdateDto of(String title, String content, String hashtag) {
        return new ArticleUpdateDto(title, content, hashtag);
    }
}
