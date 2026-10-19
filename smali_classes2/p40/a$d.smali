.class public final Lp40/a$d;
.super Lp40/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lp40/a;-><init>()V

    .line 2
    iput-object p1, p0, Lp40/a$d;->a:Landroid/graphics/Bitmap;

    iput-wide p2, p0, Lp40/a$d;->b:J

    return-void
.end method
