.class public final Lpr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr0/g$b;
    }
.end annotation


# static fields
.field public static final a:Lpr0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpr0/g;->a:Lpr0/g$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lpr0/g$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lpr0/g$b;

    iget-object p0, p0, Lpr0/g$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
