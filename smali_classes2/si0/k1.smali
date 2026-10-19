.class public final synthetic Lsi0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi0/k1;->a:Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsi0/k1;->a:Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->addMetadata(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
