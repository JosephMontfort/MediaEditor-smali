.class public final Lwz/i$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lu40/v$d;",
        "Lu40/w;",
        "Loo0/f<",
        "-",
        "Lu40/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoHomeFragment$collectUiOneShotEvent$1$1$1"
    f = "PhotoHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Lu40/w;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/v$d;

    check-cast p2, Lu40/w;

    check-cast p3, Loo0/f;

    new-instance p0, Lwz/i$a$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p2, p0, Lwz/i$a$a;->e:Lu40/w;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/i$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwz/i$a$a;->e:Lu40/w;

    return-object p0
.end method
