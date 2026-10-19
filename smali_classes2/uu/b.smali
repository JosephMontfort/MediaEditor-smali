.class public final synthetic Luu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    const-string p0, "null cannot be cast to non-null type com.miui.mediaeditor.filter.FilterCoverRender.PriorityTask"

    invoke-static {p2, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Luu/g$a;

    iget p2, p2, Luu/g$a;->a:I

    invoke-static {p1, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luu/g$a;

    iget p0, p1, Luu/g$a;->a:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
