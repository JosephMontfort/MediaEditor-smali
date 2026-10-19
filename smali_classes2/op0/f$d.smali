.class public final Lop0/f$d;
.super Lop0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lop0/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lop0/f$d;

    sget-object v1, Lnp0/q;->f:Lpq0/c;

    const-string v2, "SuspendFunction"

    invoke-direct {v0, v2, v1}, Lop0/f;-><init>(Ljava/lang/String;Lpq0/c;)V

    sput-object v0, Lop0/f$d;->c:Lop0/f$d;

    return-void
.end method
