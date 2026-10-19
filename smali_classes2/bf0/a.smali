.class public final synthetic Lbf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance p0, Loc0/a;

    invoke-direct {p0}, Lcom/miui/gallery/net/resource/c;-><init>()V

    const-string v0, "bundles"

    iput-object v0, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    const-wide v0, 0x5579bc1ac90100L

    iput-wide v0, p0, Lcom/miui/gallery/net/resource/d;->id:J

    return-object p0
.end method
