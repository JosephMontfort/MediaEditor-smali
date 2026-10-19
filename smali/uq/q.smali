.class public final synthetic Luq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luq/q;->a:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Luq/q;->a:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/aieditor/SmartMovieMaker;->nativeRelease(J)V

    const-string p0, "TemplateSmartClipProcessor"

    const-string v0, "smart movie maker awaitClose"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
