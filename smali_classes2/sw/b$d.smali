.class public final Lsw/b$d;
.super Lsw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lsw/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/b$d;

    invoke-direct {v0}, Lsw/b;-><init>()V

    sput-object v0, Lsw/b$d;->a:Lsw/b$d;

    return-void
.end method
