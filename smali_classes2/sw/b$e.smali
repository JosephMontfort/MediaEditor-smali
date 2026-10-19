.class public final Lsw/b$e;
.super Lsw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lsw/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/b$e;

    invoke-direct {v0}, Lsw/b;-><init>()V

    sput-object v0, Lsw/b$e;->a:Lsw/b$e;

    return-void
.end method
