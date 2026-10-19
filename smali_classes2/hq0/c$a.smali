.class public final Lhq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljr0/e;

.field public final b:Lzp0/y;

.field public final c:Ljr0/k;


# direct methods
.method public constructor <init>(Ljr0/e;Lzp0/y;Ljr0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/c$a;->a:Ljr0/e;

    iput-object p2, p0, Lhq0/c$a;->b:Lzp0/y;

    iput-object p3, p0, Lhq0/c$a;->c:Ljr0/k;

    return-void
.end method
