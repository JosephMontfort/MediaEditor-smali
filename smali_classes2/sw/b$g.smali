.class public final Lsw/b$g;
.super Lsw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lsw/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/b$g;

    invoke-direct {v0}, Lsw/b;-><init>()V

    sput-object v0, Lsw/b$g;->a:Lsw/b$g;

    return-void
.end method
