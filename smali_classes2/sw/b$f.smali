.class public final Lsw/b$f;
.super Lsw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lsw/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/b$f;

    invoke-direct {v0}, Lsw/b;-><init>()V

    sput-object v0, Lsw/b$f;->a:Lsw/b$f;

    return-void
.end method
