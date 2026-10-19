.class public interface abstract annotation Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lv6/f;
        creatorVisibility = .enum Lv6/f$a;->d:Lv6/f$a;
        fieldVisibility = .enum Lv6/f$a;->d:Lv6/f$a;
        getterVisibility = .enum Lv6/f$a;->d:Lv6/f$a;
        isGetterVisibility = .enum Lv6/f$a;->d:Lv6/f$a;
        setterVisibility = .enum Lv6/f$a;->d:Lv6/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lv6/f$a;
.end method

.method public abstract fieldVisibility()Lv6/f$a;
.end method

.method public abstract getterVisibility()Lv6/f$a;
.end method

.method public abstract isGetterVisibility()Lv6/f$a;
.end method

.method public abstract setterVisibility()Lv6/f$a;
.end method
