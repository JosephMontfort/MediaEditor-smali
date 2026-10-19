.class public final Lkp0/n$d;
.super Lkp0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lkp0/l$e;

.field public final b:Lkp0/l$e;


# direct methods
.method public constructor <init>(Lkp0/l$e;Lkp0/l$e;)V
    .locals 0

    invoke-direct {p0}, Lkp0/n;-><init>()V

    iput-object p1, p0, Lkp0/n$d;->a:Lkp0/l$e;

    iput-object p2, p0, Lkp0/n$d;->b:Lkp0/l$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkp0/n$d;->a:Lkp0/l$e;

    iget-object p0, p0, Lkp0/l$e;->b:Ljava/lang/String;

    return-object p0
.end method
