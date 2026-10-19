.class public final Ln7/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lw7/o;

.field public final b:Lw7/n;


# direct methods
.method public constructor <init>(Lw7/o;Lw7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/g0$a;->a:Lw7/o;

    iput-object p2, p0, Ln7/g0$a;->b:Lw7/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lf7/i;
    .locals 2

    iget-object v0, p0, Ln7/g0$a;->b:Lw7/n;

    const/4 v1, 0x0

    iget-object p0, p0, Ln7/g0$a;->a:Lw7/o;

    invoke-virtual {p0, v1, p1, v0}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object p0

    return-object p0
.end method
