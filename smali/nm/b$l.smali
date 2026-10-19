.class public final Lnm/b$l;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final b:Lnm/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$l;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$l;->b:Lnm/b$l;

    return-void
.end method
