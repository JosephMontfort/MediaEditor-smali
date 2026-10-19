.class public final Len0/k6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Len0/o6;

.field public final b:Len0/v6;


# direct methods
.method public constructor <init>(Len0/o6;Len0/v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/k6$a;->a:Len0/o6;

    iput-object p2, p0, Len0/k6$a;->b:Len0/v6;

    return-void
.end method


# virtual methods
.method public final a(Len0/b6;)V
    .locals 0

    iget-object p0, p0, Len0/k6$a;->a:Len0/o6;

    invoke-interface {p0, p1}, Len0/o6;->b(Len0/b6;)V

    return-void
.end method
