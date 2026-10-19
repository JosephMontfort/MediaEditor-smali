.class public final Lcl0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcl0/e$d;


# direct methods
.method public constructor <init>(Lcl0/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/f;->a:Lcl0/e$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcl0/f;->a:Lcl0/e$d;

    iget-object p0, p0, Lcl0/e$d;->h:Lcl0/g;

    iget-object p0, p0, Lcl0/e;->e:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
