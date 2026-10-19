.class public final Laa/d$b;
.super Laa/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Laa/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, Laa/d$b$a;

    invoke-direct {v0, p0, p1}, Laa/d$b$a;-><init>(Laa/d$b;Laa/b;)V

    return-object v0
.end method
