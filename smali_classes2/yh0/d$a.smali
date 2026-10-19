.class public final Lyh0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh0/d;


# direct methods
.method public constructor <init>(Lyh0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0/d$a;->a:Lyh0/d;

    return-void
.end method


# virtual methods
.method public final onExtractFail()V
    .locals 0

    iget-object p0, p0, Lyh0/d$a;->a:Lyh0/d;

    iget-object p0, p0, Lyh0/d;->d:Lbi0/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbi0/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final onExtractFinished(Z)V
    .locals 0

    iget-object p0, p0, Lyh0/d$a;->a:Lyh0/d;

    iget-object p1, p0, Lyh0/d;->d:Lbi0/a$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyh0/d;->e:Ljava/lang/String;

    invoke-interface {p1, p0}, Lbi0/a$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onExtractProgress(I)V
    .locals 0

    return-void
.end method
