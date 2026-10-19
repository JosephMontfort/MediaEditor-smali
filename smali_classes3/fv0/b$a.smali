.class public final Lfv0/b$a;
.super Ldu0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv0/b;->a(Landroid/content/Context;)Lfv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu0/m;"
    }
.end annotation


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfv0/b;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iput-object p0, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lfv0/b;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfv0/b;->a:Landroid/content/res/Resources;

    return-object p0
.end method
