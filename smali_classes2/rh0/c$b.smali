.class public final Lrh0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:F

.field public final synthetic c:Lrh0/c;


# direct methods
.method public constructor <init>(Lrh0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0/c$b;->c:Lrh0/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrh0/c$b;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lrh0/c$b;->b:F

    return-void
.end method
