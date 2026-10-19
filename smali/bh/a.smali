.class public final Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lbh/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbh/a;->c:I

    .line 5
    iput-object p3, p0, Lbh/a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lbh/a;->a:Landroid/net/Uri;

    return-void
.end method
