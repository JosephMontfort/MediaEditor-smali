.class public final Lnm/b$s;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final b:Lnm/b$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$s;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$s;->b:Lnm/b$s;

    return-void
.end method
