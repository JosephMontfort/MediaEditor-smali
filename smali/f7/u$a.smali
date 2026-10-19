.class public final Lf7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln7/i;

.field public final b:Z


# direct methods
.method public constructor <init>(Ln7/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/u$a;->a:Ln7/i;

    iput-boolean p2, p0, Lf7/u$a;->b:Z

    return-void
.end method
