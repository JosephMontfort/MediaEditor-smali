.class public final Lnu0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lmiuix/hybrid/Response;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lnu0/f;


# direct methods
.method public constructor <init>(Lnu0/f;Lmiuix/hybrid/Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0/f$b;->c:Lnu0/f;

    iput-object p2, p0, Lnu0/f$b;->a:Lmiuix/hybrid/Response;

    iput-object p3, p0, Lnu0/f$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnu0/f$b;->c:Lnu0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnu0/f$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v2, "(\'"

    invoke-static {v1, v2}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lnu0/f$b;->a:Lmiuix/hybrid/Response;

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\'"

    const-string v3, "\\\'"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\');"

    invoke-static {v1, p0, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v0, v0, Lnu0/f;->b:Lmiuix/hybrid/HybridView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/hybrid/HybridView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
