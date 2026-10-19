.class public final Ln7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ln7/g0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ln7/o;


# direct methods
.method public constructor <init>(Ln7/g0;Ljava/lang/reflect/Method;Ln7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/k$a;->a:Ln7/g0;

    iput-object p2, p0, Ln7/k$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ln7/k$a;->c:Ln7/o;

    return-void
.end method
