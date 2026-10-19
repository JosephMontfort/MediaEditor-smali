.class public final Lqg/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Leb/f;


# direct methods
.method public constructor <init>(Leb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/d$b;->a:Leb/f;

    return-void
.end method


# virtual methods
.method public final a(I)Lqg/d$a;
    .locals 0

    iget-object p0, p0, Lqg/d$b;->a:Leb/f;

    invoke-virtual {p0, p1}, Leb/f;->e(I)Leb/c;

    move-result-object p0

    sget-object p1, Lqg/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Lqg/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lqg/d$a;->a:Leb/c;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
