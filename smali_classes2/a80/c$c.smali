.class public final La80/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:F

.field public final synthetic c:La80/c;


# direct methods
.method public constructor <init>(La80/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/c$c;->c:La80/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La80/c$c;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, La80/c$c;->b:F

    return-void
.end method
