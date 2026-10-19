.class public final Ldq0/i0$b$b;
.super Ldq0/i0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldq0/i0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/i0$b$b;

    invoke-direct {v0}, Ldq0/i0$b;-><init>()V

    sput-object v0, Ldq0/i0$b$b;->a:Ldq0/i0$b$b;

    return-void
.end method
