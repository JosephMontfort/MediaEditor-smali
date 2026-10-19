.class public final Lfz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz/a;->a(Ljava/util/HashMap;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    check-cast p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
