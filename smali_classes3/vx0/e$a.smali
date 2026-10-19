.class public final Lvx0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/jcodec/containers/mp4/boxes/a;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx0/e$a;->b:Lorg/jcodec/containers/mp4/boxes/a;

    iput-wide p2, p0, Lvx0/e$a;->a:J

    return-void
.end method
