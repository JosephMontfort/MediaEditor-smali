.class public final Len0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Len0/l0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Len0/l0;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/g0$a;->a:Len0/l0;

    iput-object p2, p0, Len0/g0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Len0/g0$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Len0/g0$a;->b:Ljava/lang/String;

    iget-object v1, p0, Len0/g0$a;->a:Len0/l0;

    invoke-interface {v1, v0}, Len0/l0;->a(Ljava/lang/String;)V

    iget-object p0, p0, Len0/g0$a;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Len0/l0;->a()V

    return-void
.end method
