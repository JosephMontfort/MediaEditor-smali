.class public final Lop0/f$b;
.super Lop0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lop0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lop0/f$b;

    sget-object v1, Lnp0/q;->i:Lpq0/c;

    const-string v2, "KFunction"

    invoke-direct {v0, v2, v1}, Lop0/f;-><init>(Ljava/lang/String;Lpq0/c;)V

    sput-object v0, Lop0/f$b;->c:Lop0/f$b;

    return-void
.end method
