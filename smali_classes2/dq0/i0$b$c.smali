.class public final Ldq0/i0$b$c;
.super Ldq0/i0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ldq0/i0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/i0$b$c;

    invoke-direct {v0}, Ldq0/i0$b;-><init>()V

    sput-object v0, Ldq0/i0$b$c;->a:Ldq0/i0$b$c;

    return-void
.end method
