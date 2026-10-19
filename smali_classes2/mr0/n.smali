.class public abstract Lmr0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr0/n$a;,
        Lmr0/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr0/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbq0/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lmr0/f$a;->a(Lmr0/f;Lbq0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmr0/n;->a:Ljava/lang/String;

    return-object p0
.end method
