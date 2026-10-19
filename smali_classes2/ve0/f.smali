.class public final Lve0/f;
.super Lcb0/a;
.source "SourceFile"

# interfaces
.implements Lcb0/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lve0/f;",
        "Lcb0/a;",
        "",
        "Lcb0/h;",
        "intentRepo",
        "<init>",
        "(Lcb0/h;)V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lcb0/h;

.field public h:Lqe0/a;


# direct methods
.method public constructor <init>(Lcb0/h;)V
    .locals 1

    const-string v0, "intentRepo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb0/a;-><init>()V

    iput-object p1, p0, Lve0/f;->g:Lcb0/h;

    return-void
.end method


# virtual methods
.method public final V()Lcb0/h;
    .locals 0

    iget-object p0, p0, Lve0/f;->g:Lcb0/h;

    return-object p0
.end method

.method public final a()Lqe0/a;
    .locals 0

    iget-object p0, p0, Lve0/f;->h:Lqe0/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mutableMediaRepo"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
