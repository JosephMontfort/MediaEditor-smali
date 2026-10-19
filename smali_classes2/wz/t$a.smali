.class public final Lwz/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz/t;


# direct methods
.method public constructor <init>(Lwz/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/t$a;->a:Lwz/t;

    return-void
.end method


# virtual methods
.method public final a(Lgx/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "actionData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const p2, 0x7f1400b5

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v0, Lix/b;->a:Lix/b;

    iget-object v1, p1, Lgx/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lgx/b;->c:Ljava/lang/String;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lix/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/t$a;->a:Lwz/t;

    iget-object p0, p0, Lwz/t;->o:Lae/d;

    new-instance p1, Lgx/a$a;

    invoke-direct {p1}, Lgx/a;-><init>()V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lwz/t$a;->a:Lwz/t;

    iget-object p0, p0, Lwz/t;->o:Lae/d;

    new-instance v0, Lgx/a$d;

    invoke-direct {v0, p1}, Lgx/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AiAction, do actions render error: \n"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoHomeViewModel"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
