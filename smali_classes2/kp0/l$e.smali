.class public final Lkp0/l$e;
.super Lkp0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Loq0/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loq0/d$b;)V
    .locals 0

    invoke-direct {p0}, Lkp0/l;-><init>()V

    iput-object p1, p0, Lkp0/l$e;->a:Loq0/d$b;

    invoke-virtual {p1}, Loq0/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp0/l$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkp0/l$e;->b:Ljava/lang/String;

    return-object p0
.end method
