.class public final Lgl/e;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Lgl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lgl/e$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p1, Lgl/e$a;

    invoke-direct {p1, p0}, Lgl/e$a;-><init>(Lgl/e;)V

    iput-object p1, p0, Lgl/e;->e:Lgl/e$a;

    return-void
.end method
