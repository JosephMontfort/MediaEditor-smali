.class public final Lem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/c0;


# instance fields
.field public final synthetic a:Le40/n;

.field public final synthetic b:Lem/e;


# direct methods
.method public constructor <init>(Le40/n;Lem/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/a;->a:Le40/n;

    iput-object p2, p0, Lem/a;->b:Lem/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Ldm/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Ldm/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    iget-object v0, p0, Lem/a;->a:Le40/n;

    invoke-virtual {v0, p1}, Le40/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lem/a;->b:Lem/e;

    invoke-virtual {p1, p0}, Lzl/a0;->b(Lzl/c0;)V

    return-void
.end method
