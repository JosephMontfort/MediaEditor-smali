.class public final Lb3/n;
.super Ljava/lang/Object;

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb3/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb3/n;->b:Lb3/q;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/n;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/n;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
