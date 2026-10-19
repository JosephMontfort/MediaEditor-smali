.class public final Lnp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp/d;

.field public b:Lcom/faceunity/core/entity/ImageBeautyData;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lnp/d;)V
    .locals 1

    const-string v0, "beautyType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/f;->a:Lnp/d;

    return-void
.end method
