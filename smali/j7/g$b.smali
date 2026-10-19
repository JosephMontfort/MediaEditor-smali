.class public final Lj7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Li7/s;

.field public final b:Lq7/d;

.field public final c:Ljava/lang/String;

.field public d:Li7/s;


# direct methods
.method public constructor <init>(Li7/s;Lq7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/g$b;->a:Li7/s;

    iput-object p2, p0, Lj7/g$b;->b:Lq7/d;

    invoke-virtual {p2}, Lq7/d;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj7/g$b;->c:Ljava/lang/String;

    return-void
.end method
