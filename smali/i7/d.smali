.class public abstract Li7/d;
.super Lk7/b0;
.source "SourceFile"

# interfaces
.implements Li7/h;
.implements Li7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/h;",
        "Li7/q;"
    }
.end annotation


# static fields
.field public static final C:Lf7/v;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Lj7/g;

.field public final B:Lj7/s;

.field public final d:Lf7/i;

.field public final e:Lv6/k$c;

.field public final f:Li7/v;

.field public g:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lj7/v;

.field public j:Z

.field public k:Z

.field public final l:Lj7/c;

.field public final m:[Lj7/e0;

.field public n:Li7/r;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li7/s;",
            ">;"
        }
    .end annotation
.end field

.field public transient x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lw7/b;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lj7/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/v;

    const-string v1, "#temporary-name"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li7/d;->C:Lf7/v;

    return-void
.end method

.method public constructor <init>(Li7/d;)V
    .locals 1

    .line 31
    iget-boolean v0, p1, Li7/d;->q:Z

    invoke-direct {p0, p1, v0}, Li7/d;-><init>(Li7/d;Z)V

    return-void
.end method

.method public constructor <init>(Li7/d;Lj7/c;)V
    .locals 1

    .line 157
    iget-object v0, p1, Li7/d;->d:Lf7/i;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Lf7/i;)V

    .line 158
    iget-object v0, p1, Li7/d;->d:Lf7/i;

    iput-object v0, p0, Li7/d;->d:Lf7/i;

    .line 159
    iget-object v0, p1, Li7/d;->f:Li7/v;

    iput-object v0, p0, Li7/d;->f:Li7/v;

    .line 160
    iget-object v0, p1, Li7/d;->g:Lf7/j;

    iput-object v0, p0, Li7/d;->g:Lf7/j;

    .line 161
    iget-object v0, p1, Li7/d;->h:Lf7/j;

    iput-object v0, p0, Li7/d;->h:Lf7/j;

    .line 162
    iget-object v0, p1, Li7/d;->i:Lj7/v;

    iput-object v0, p0, Li7/d;->i:Lj7/v;

    .line 163
    iput-object p2, p0, Li7/d;->l:Lj7/c;

    .line 164
    iget-object p2, p1, Li7/d;->s:Ljava/util/Map;

    iput-object p2, p0, Li7/d;->s:Ljava/util/Map;

    .line 165
    iget-object p2, p1, Li7/d;->o:Ljava/util/Set;

    iput-object p2, p0, Li7/d;->o:Ljava/util/Set;

    .line 166
    iget-boolean p2, p1, Li7/d;->q:Z

    iput-boolean p2, p0, Li7/d;->q:Z

    .line 167
    iget-object p2, p1, Li7/d;->p:Ljava/util/Set;

    iput-object p2, p0, Li7/d;->p:Ljava/util/Set;

    .line 168
    iget-object p2, p1, Li7/d;->n:Li7/r;

    iput-object p2, p0, Li7/d;->n:Li7/r;

    .line 169
    iget-object p2, p1, Li7/d;->m:[Lj7/e0;

    iput-object p2, p0, Li7/d;->m:[Lj7/e0;

    .line 170
    iget-object p2, p1, Li7/d;->B:Lj7/s;

    iput-object p2, p0, Li7/d;->B:Lj7/s;

    .line 171
    iget-boolean p2, p1, Li7/d;->j:Z

    iput-boolean p2, p0, Li7/d;->j:Z

    .line 172
    iget-object p2, p1, Li7/d;->y:Lj7/d0;

    iput-object p2, p0, Li7/d;->y:Lj7/d0;

    .line 173
    iget-boolean p2, p1, Li7/d;->r:Z

    iput-boolean p2, p0, Li7/d;->r:Z

    .line 174
    iget-object p2, p1, Li7/d;->e:Lv6/k$c;

    iput-object p2, p0, Li7/d;->e:Lv6/k$c;

    .line 175
    iget-boolean p1, p1, Li7/d;->k:Z

    iput-boolean p1, p0, Li7/d;->k:Z

    return-void
.end method

.method public constructor <init>(Li7/d;Lj7/s;)V
    .locals 2

    .line 107
    iget-object v0, p1, Li7/d;->d:Lf7/i;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Lf7/i;)V

    .line 108
    iget-object v0, p1, Li7/d;->d:Lf7/i;

    iput-object v0, p0, Li7/d;->d:Lf7/i;

    .line 109
    iget-object v0, p1, Li7/d;->f:Li7/v;

    iput-object v0, p0, Li7/d;->f:Li7/v;

    .line 110
    iget-object v0, p1, Li7/d;->g:Lf7/j;

    iput-object v0, p0, Li7/d;->g:Lf7/j;

    .line 111
    iget-object v0, p1, Li7/d;->h:Lf7/j;

    iput-object v0, p0, Li7/d;->h:Lf7/j;

    .line 112
    iget-object v0, p1, Li7/d;->i:Lj7/v;

    iput-object v0, p0, Li7/d;->i:Lj7/v;

    .line 113
    iget-object v0, p1, Li7/d;->s:Ljava/util/Map;

    iput-object v0, p0, Li7/d;->s:Ljava/util/Map;

    .line 114
    iget-object v0, p1, Li7/d;->o:Ljava/util/Set;

    iput-object v0, p0, Li7/d;->o:Ljava/util/Set;

    .line 115
    iget-boolean v0, p1, Li7/d;->q:Z

    iput-boolean v0, p0, Li7/d;->q:Z

    .line 116
    iget-object v0, p1, Li7/d;->p:Ljava/util/Set;

    iput-object v0, p0, Li7/d;->p:Ljava/util/Set;

    .line 117
    iget-object v0, p1, Li7/d;->n:Li7/r;

    iput-object v0, p0, Li7/d;->n:Li7/r;

    .line 118
    iget-object v0, p1, Li7/d;->m:[Lj7/e0;

    iput-object v0, p0, Li7/d;->m:[Lj7/e0;

    .line 119
    iget-boolean v0, p1, Li7/d;->j:Z

    iput-boolean v0, p0, Li7/d;->j:Z

    .line 120
    iget-object v0, p1, Li7/d;->y:Lj7/d0;

    iput-object v0, p0, Li7/d;->y:Lj7/d0;

    .line 121
    iget-boolean v0, p1, Li7/d;->r:Z

    iput-boolean v0, p0, Li7/d;->r:Z

    .line 122
    iget-object v0, p1, Li7/d;->e:Lv6/k$c;

    iput-object v0, p0, Li7/d;->e:Lv6/k$c;

    .line 123
    iput-object p2, p0, Li7/d;->B:Lj7/s;

    .line 124
    new-instance v0, Lj7/u;

    sget-object v1, Lf7/u;->h:Lf7/u;

    invoke-direct {v0, p2, v1}, Lj7/u;-><init>(Lj7/s;Lf7/u;)V

    .line 125
    iget-object p1, p1, Li7/d;->l:Lj7/c;

    invoke-virtual {p1, v0}, Lj7/c;->l(Lj7/u;)Lj7/c;

    move-result-object p1

    iput-object p1, p0, Li7/d;->l:Lj7/c;

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Li7/d;->k:Z

    return-void
.end method

.method public constructor <init>(Li7/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p1, Li7/d;->d:Lf7/i;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Lf7/i;)V

    .line 128
    iget-object v0, p1, Li7/d;->d:Lf7/i;

    iput-object v0, p0, Li7/d;->d:Lf7/i;

    .line 129
    iget-object v0, p1, Li7/d;->f:Li7/v;

    iput-object v0, p0, Li7/d;->f:Li7/v;

    .line 130
    iget-object v0, p1, Li7/d;->g:Lf7/j;

    iput-object v0, p0, Li7/d;->g:Lf7/j;

    .line 131
    iget-object v0, p1, Li7/d;->h:Lf7/j;

    iput-object v0, p0, Li7/d;->h:Lf7/j;

    .line 132
    iget-object v0, p1, Li7/d;->i:Lj7/v;

    iput-object v0, p0, Li7/d;->i:Lj7/v;

    .line 133
    iget-object v0, p1, Li7/d;->s:Ljava/util/Map;

    iput-object v0, p0, Li7/d;->s:Ljava/util/Map;

    .line 134
    iput-object p2, p0, Li7/d;->o:Ljava/util/Set;

    .line 135
    iget-boolean v0, p1, Li7/d;->q:Z

    iput-boolean v0, p0, Li7/d;->q:Z

    .line 136
    iput-object p3, p0, Li7/d;->p:Ljava/util/Set;

    .line 137
    iget-object v0, p1, Li7/d;->n:Li7/r;

    iput-object v0, p0, Li7/d;->n:Li7/r;

    .line 138
    iget-object v0, p1, Li7/d;->m:[Lj7/e0;

    iput-object v0, p0, Li7/d;->m:[Lj7/e0;

    .line 139
    iget-boolean v0, p1, Li7/d;->j:Z

    iput-boolean v0, p0, Li7/d;->j:Z

    .line 140
    iget-object v0, p1, Li7/d;->y:Lj7/d0;

    iput-object v0, p0, Li7/d;->y:Lj7/d0;

    .line 141
    iget-boolean v0, p1, Li7/d;->r:Z

    iput-boolean v0, p0, Li7/d;->r:Z

    .line 142
    iget-object v0, p1, Li7/d;->e:Lv6/k$c;

    iput-object v0, p0, Li7/d;->e:Lv6/k$c;

    .line 143
    iget-boolean v0, p1, Li7/d;->k:Z

    iput-boolean v0, p0, Li7/d;->k:Z

    .line 144
    iget-object v0, p1, Li7/d;->B:Lj7/s;

    iput-object v0, p0, Li7/d;->B:Lj7/s;

    .line 145
    iget-object p1, p1, Li7/d;->l:Lj7/c;

    .line 146
    iget-object v0, p1, Lj7/c;->f:[Li7/s;

    if-eqz p2, :cond_0

    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    array-length v1, v0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 150
    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 151
    iget-object v5, v4, Li7/s;->c:Lf7/v;

    .line 152
    iget-object v5, v5, Lf7/v;->a:Ljava/lang/String;

    .line 153
    invoke-static {v5, p2, p3}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_3
    new-instance p2, Lj7/c;

    iget-boolean p3, p1, Lj7/c;->a:Z

    iget-object v0, p1, Lj7/c;->g:Ljava/util/Map;

    iget-object p1, p1, Lj7/c;->i:Ljava/util/Locale;

    invoke-direct {p2, p3, v2, v0, p1}, Lj7/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object p1, p2

    .line 156
    :goto_1
    iput-object p1, p0, Li7/d;->l:Lj7/c;

    return-void
.end method

.method public constructor <init>(Li7/d;Lx7/u;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51
    iget-object v3, v1, Li7/d;->d:Lf7/i;

    invoke-direct {v0, v3}, Lk7/b0;-><init>(Lf7/i;)V

    .line 52
    iget-object v3, v1, Li7/d;->d:Lf7/i;

    iput-object v3, v0, Li7/d;->d:Lf7/i;

    .line 53
    iget-object v3, v1, Li7/d;->f:Li7/v;

    iput-object v3, v0, Li7/d;->f:Li7/v;

    .line 54
    iget-object v3, v1, Li7/d;->g:Lf7/j;

    iput-object v3, v0, Li7/d;->g:Lf7/j;

    .line 55
    iget-object v3, v1, Li7/d;->h:Lf7/j;

    iput-object v3, v0, Li7/d;->h:Lf7/j;

    .line 56
    iget-object v3, v1, Li7/d;->i:Lj7/v;

    iput-object v3, v0, Li7/d;->i:Lj7/v;

    .line 57
    iget-object v3, v1, Li7/d;->s:Ljava/util/Map;

    iput-object v3, v0, Li7/d;->s:Ljava/util/Map;

    .line 58
    iget-object v3, v1, Li7/d;->o:Ljava/util/Set;

    iput-object v3, v0, Li7/d;->o:Ljava/util/Set;

    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v0, Li7/d;->q:Z

    .line 60
    iget-object v3, v1, Li7/d;->p:Ljava/util/Set;

    iput-object v3, v0, Li7/d;->p:Ljava/util/Set;

    .line 61
    iget-object v3, v1, Li7/d;->n:Li7/r;

    iput-object v3, v0, Li7/d;->n:Li7/r;

    .line 62
    iget-object v3, v1, Li7/d;->m:[Lj7/e0;

    iput-object v3, v0, Li7/d;->m:[Lj7/e0;

    .line 63
    iget-object v3, v1, Li7/d;->B:Lj7/s;

    iput-object v3, v0, Li7/d;->B:Lj7/s;

    .line 64
    iget-boolean v3, v1, Li7/d;->j:Z

    iput-boolean v3, v0, Li7/d;->j:Z

    .line 65
    iget-object v3, v1, Li7/d;->y:Lj7/d0;

    .line 66
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v3, Lj7/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li7/s;

    .line 69
    iget-object v8, v7, Li7/s;->c:Lf7/v;

    .line 70
    iget-object v8, v8, Lf7/v;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v8}, Lx7/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    iget-object v9, v7, Li7/s;->c:Lf7/v;

    if-nez v9, :cond_0

    new-instance v10, Lf7/v;

    .line 73
    invoke-direct {v10, v8, v5}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    move-object v8, v4

    .line 74
    :cond_1
    iget-object v10, v9, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    goto :goto_1

    .line 75
    :cond_2
    new-instance v10, Lf7/v;

    iget-object v11, v9, Lf7/v;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne v10, v9, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v7, v10}, Li7/s;->G(Lf7/v;)Li7/s;

    move-result-object v7

    .line 77
    :goto_2
    invoke-virtual {v7}, Li7/s;->u()Lf7/j;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 78
    invoke-virtual {v8, v2}, Lf7/j;->q(Lx7/u;)Lf7/j;

    move-result-object v9

    if-eq v9, v8, :cond_4

    .line 79
    invoke-virtual {v7, v9}, Li7/s;->I(Lf7/j;)Li7/s;

    move-result-object v7

    .line 80
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_5
    new-instance v3, Lj7/d0;

    invoke-direct {v3, v6}, Lj7/d0;-><init>(Ljava/util/ArrayList;)V

    .line 82
    :cond_6
    iget-object v6, v1, Li7/d;->l:Lj7/c;

    .line 83
    iget-object v7, v6, Lj7/c;->f:[Li7/s;

    .line 84
    sget-object v8, Lx7/u;->a:Lx7/u$b;

    const/4 v9, 0x0

    if-ne v2, v8, :cond_7

    goto :goto_7

    .line 85
    :cond_7
    array-length v8, v7

    .line 86
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v9

    :goto_3
    if-ge v11, v8, :cond_e

    .line 87
    aget-object v12, v7, v11

    if-nez v12, :cond_8

    .line 88
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 89
    :cond_8
    iget-object v13, v12, Li7/s;->c:Lf7/v;

    .line 90
    iget-object v14, v13, Lf7/v;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v14}, Lx7/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_9

    .line 92
    new-instance v15, Lf7/v;

    .line 93
    invoke-direct {v15, v14, v5}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    move-object v14, v4

    .line 94
    :cond_a
    iget-object v15, v13, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v13

    goto :goto_4

    .line 95
    :cond_b
    new-instance v15, Lf7/v;

    iget-object v5, v13, Lf7/v;->b:Ljava/lang/String;

    invoke-direct {v15, v14, v5}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v15, v13, :cond_c

    goto :goto_5

    .line 96
    :cond_c
    invoke-virtual {v12, v15}, Li7/s;->G(Lf7/v;)Li7/s;

    move-result-object v12

    .line 97
    :goto_5
    invoke-virtual {v12}, Li7/s;->u()Lf7/j;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 98
    invoke-virtual {v5, v2}, Lf7/j;->q(Lx7/u;)Lf7/j;

    move-result-object v13

    if-eq v13, v5, :cond_d

    .line 99
    invoke-virtual {v12, v13}, Li7/s;->I(Lf7/j;)Li7/s;

    move-result-object v12

    .line 100
    :cond_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 101
    :cond_e
    new-instance v2, Lj7/c;

    iget-boolean v4, v6, Lj7/c;->a:Z

    iget-object v5, v6, Lj7/c;->g:Ljava/util/Map;

    iget-object v6, v6, Lj7/c;->i:Ljava/util/Locale;

    invoke-direct {v2, v4, v10, v5, v6}, Lj7/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object v6, v2

    .line 102
    :goto_7
    iput-object v6, v0, Li7/d;->l:Lj7/c;

    .line 103
    iput-object v3, v0, Li7/d;->y:Lj7/d0;

    .line 104
    iget-boolean v2, v1, Li7/d;->r:Z

    iput-boolean v2, v0, Li7/d;->r:Z

    .line 105
    iget-object v1, v1, Li7/d;->e:Lv6/k$c;

    iput-object v1, v0, Li7/d;->e:Lv6/k$c;

    .line 106
    iput-boolean v9, v0, Li7/d;->k:Z

    return-void
.end method

.method public constructor <init>(Li7/d;Z)V
    .locals 1

    .line 32
    iget-object v0, p1, Li7/d;->d:Lf7/i;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Lf7/i;)V

    .line 33
    iget-object v0, p1, Li7/d;->d:Lf7/i;

    iput-object v0, p0, Li7/d;->d:Lf7/i;

    .line 34
    iget-object v0, p1, Li7/d;->f:Li7/v;

    iput-object v0, p0, Li7/d;->f:Li7/v;

    .line 35
    iget-object v0, p1, Li7/d;->g:Lf7/j;

    iput-object v0, p0, Li7/d;->g:Lf7/j;

    .line 36
    iget-object v0, p1, Li7/d;->h:Lf7/j;

    iput-object v0, p0, Li7/d;->h:Lf7/j;

    .line 37
    iget-object v0, p1, Li7/d;->i:Lj7/v;

    iput-object v0, p0, Li7/d;->i:Lj7/v;

    .line 38
    iget-object v0, p1, Li7/d;->l:Lj7/c;

    iput-object v0, p0, Li7/d;->l:Lj7/c;

    .line 39
    iget-object v0, p1, Li7/d;->s:Ljava/util/Map;

    iput-object v0, p0, Li7/d;->s:Ljava/util/Map;

    .line 40
    iget-object v0, p1, Li7/d;->o:Ljava/util/Set;

    iput-object v0, p0, Li7/d;->o:Ljava/util/Set;

    .line 41
    iput-boolean p2, p0, Li7/d;->q:Z

    .line 42
    iget-object p2, p1, Li7/d;->p:Ljava/util/Set;

    iput-object p2, p0, Li7/d;->p:Ljava/util/Set;

    .line 43
    iget-object p2, p1, Li7/d;->n:Li7/r;

    iput-object p2, p0, Li7/d;->n:Li7/r;

    .line 44
    iget-object p2, p1, Li7/d;->m:[Lj7/e0;

    iput-object p2, p0, Li7/d;->m:[Lj7/e0;

    .line 45
    iget-object p2, p1, Li7/d;->B:Lj7/s;

    iput-object p2, p0, Li7/d;->B:Lj7/s;

    .line 46
    iget-boolean p2, p1, Li7/d;->j:Z

    iput-boolean p2, p0, Li7/d;->j:Z

    .line 47
    iget-object p2, p1, Li7/d;->y:Lj7/d0;

    iput-object p2, p0, Li7/d;->y:Lj7/d0;

    .line 48
    iget-boolean p2, p1, Li7/d;->r:Z

    iput-boolean p2, p0, Li7/d;->r:Z

    .line 49
    iget-object p2, p1, Li7/d;->e:Lv6/k$c;

    iput-object p2, p0, Li7/d;->e:Lv6/k$c;

    .line 50
    iget-boolean p1, p1, Li7/d;->k:Z

    iput-boolean p1, p0, Li7/d;->k:Z

    return-void
.end method

.method public constructor <init>(Li7/e;Lf7/b;Lj7/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/e;",
            "Lf7/b;",
            "Lj7/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li7/s;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf7/b;->a:Lf7/i;

    .line 2
    invoke-direct {p0, v0}, Lk7/b0;-><init>(Lf7/i;)V

    .line 3
    iget-object v0, p2, Lf7/b;->a:Lf7/i;

    .line 4
    iput-object v0, p0, Li7/d;->d:Lf7/i;

    .line 5
    iget-object v0, p1, Li7/e;->i:Li7/v;

    .line 6
    iput-object v0, p0, Li7/d;->f:Li7/v;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Li7/d;->g:Lf7/j;

    .line 8
    iput-object v1, p0, Li7/d;->h:Lf7/j;

    .line 9
    iput-object v1, p0, Li7/d;->i:Lj7/v;

    .line 10
    iput-object p3, p0, Li7/d;->l:Lj7/c;

    .line 11
    iput-object p4, p0, Li7/d;->s:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Li7/d;->o:Ljava/util/Set;

    .line 13
    iput-boolean p6, p0, Li7/d;->q:Z

    .line 14
    iput-object p7, p0, Li7/d;->p:Ljava/util/Set;

    .line 15
    iget-object p3, p1, Li7/e;->k:Li7/r;

    .line 16
    iput-object p3, p0, Li7/d;->n:Li7/r;

    .line 17
    iget-object p3, p1, Li7/e;->e:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lj7/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [Lj7/e0;

    :cond_1
    :goto_0
    iput-object v1, p0, Li7/d;->m:[Lj7/e0;

    .line 20
    iget-object p1, p1, Li7/e;->j:Lj7/s;

    .line 21
    iput-object p1, p0, Li7/d;->B:Lj7/s;

    .line 22
    iget-object p3, p0, Li7/d;->y:Lj7/d0;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p3, :cond_3

    .line 23
    invoke-virtual {v0}, Li7/v;->l()Z

    move-result p3

    if-nez p3, :cond_3

    .line 24
    invoke-virtual {v0}, Li7/v;->g()Z

    move-result p3

    if-nez p3, :cond_3

    .line 25
    invoke-virtual {v0}, Li7/v;->k()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p5

    goto :goto_2

    :cond_3
    :goto_1
    move p3, p4

    :goto_2
    iput-boolean p3, p0, Li7/d;->j:Z

    .line 26
    invoke-virtual {p2}, Lf7/b;->a()Lv6/k$d;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lv6/k$d;->b:Lv6/k$c;

    .line 28
    iput-object p2, p0, Li7/d;->e:Lv6/k$c;

    .line 29
    iput-boolean p8, p0, Li7/d;->r:Z

    .line 30
    iget-boolean p2, p0, Li7/d;->j:Z

    if-nez p2, :cond_4

    if-nez v1, :cond_4

    if-nez p8, :cond_4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move p4, p5

    :goto_3
    iput-boolean p4, p0, Li7/d;->k:Z

    return-void
.end method

.method public static C0(Lj7/c;[Li7/s;Li7/s;Li7/s;)V
    .locals 4

    iget-object v0, p0, Lj7/c;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lj7/c;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_2

    aput-object p3, v2, v1

    iget-object v0, p0, Lj7/c;->f:[Li7/s;

    invoke-virtual {p0, p2}, Lj7/c;->a(Li7/s;)I

    move-result p0

    aput-object p3, v0, p0

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    aput-object p3, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No entry \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Li7/s;->c:Lf7/v;

    iget-object p2, p2, Lf7/v;->a:Ljava/lang/String;

    const-string p3, "\' found, can\'t replace"

    invoke-static {p1, p2, p3}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx7/i;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, Lf7/h;->r:Lf7/h;

    invoke-virtual {p0, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lw6/c;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget p0, Lf7/k;->d:I

    new-instance p0, Lf7/k$a;

    invoke-direct {p0, p2, p3}, Lf7/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lf7/k;->h(Ljava/lang/Throwable;Lf7/k$a;)Lf7/k;

    move-result-object p0

    throw p0
.end method

.method public static z0(Lf7/g;Lf7/i;Ln7/n;)Lf7/j;
    .locals 8

    new-instance v0, Lf7/c$a;

    const/4 v3, 0x0

    sget-object v5, Lf7/u;->i:Lf7/u;

    sget-object v1, Li7/d;->C:Lf7/v;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lf7/c$a;-><init>(Lf7/v;Lf7/i;Lf7/v;Ln7/i;Lf7/u;)V

    iget-object p1, v2, Lf7/i;->e:Ljava/lang/Object;

    check-cast p1, Lq7/d;

    if-nez p1, :cond_1

    iget-object p1, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lh7/o;->k(Ljava/lang/Class;)Ln7/q;

    move-result-object p2

    iget-object p2, p2, Ln7/q;->e:Ln7/c;

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object v1

    invoke-virtual {v1, v2, p1, p2}, Lf7/a;->h0(Lf7/i;Lh7/o;Ln7/c;)Lq7/f;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p1, p1, Lh7/o;->b:Lh7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v3

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lh7/p;->d:Lr7/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Ln7/c;->c:Ljava/lang/Class;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lq7/b;

    invoke-direct {v7, v4, v3}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2, v7, p1, v5, v6}, Lr7/n;->V(Ln7/c;Lq7/b;Lh7/o;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    invoke-static {v4, v5, v6}, Lr7/n;->W(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v1, p1, v2, p2}, Lq7/f;->d(Lf7/f;Lf7/i;Ljava/util/ArrayList;)Lr7/r;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object p2, v2, Lf7/i;->d:Ljava/lang/Object;

    check-cast p2, Lf7/j;

    if-nez p2, :cond_2

    invoke-virtual {p0, v2, v0}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0, v2}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lq7/d;->f(Lf7/c;)Lq7/d;

    move-result-object p1

    new-instance p2, Lj7/b0;

    invoke-direct {p2, p1, p0}, Lj7/b0;-><init>(Lq7/d;Lf7/j;)V

    return-object p2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A0(Lw6/k;Lf7/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Li7/d;->B:Lj7/s;

    iget-object v0, p0, Lj7/s;->e:Lf7/j;

    invoke-virtual {v0}, Lf7/j;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object p1

    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Lx7/d0;->z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p4, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast p4, Ljava/lang/Long;

    sget-object v1, Lw6/n;->q:Lw6/n;

    invoke-virtual {p1, p4, v1}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    goto :goto_0

    :cond_2
    instance-of v1, p4, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p4, Ljava/lang/Integer;

    sget-object v1, Lw6/n;->q:Lw6/n;

    invoke-virtual {p1, p4, v1}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p4}, Lx7/d0;->writeObject(Ljava/lang/Object;)V

    :goto_0
    iget-object p4, p1, Lx7/d0;->b:Lw6/o;

    invoke-virtual {p1, p4}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/d0$a;->U0()Lw6/n;

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    iget-object p1, p0, Lj7/s;->c:Lv6/k0;

    iget-object v0, p0, Lj7/s;->d:Lv6/n0;

    invoke-virtual {p2, p4, p1, v0}, Lf7/g;->w(Ljava/lang/Object;Lv6/k0;Lv6/n0;)Lj7/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj7/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lj7/s;->f:Li7/s;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public abstract E0()Li7/d;
.end method

.method public final G0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li7/d;->x0()Lf7/j;

    move-result-object v0

    iget-object v1, p0, Li7/d;->f:Li7/v;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Li7/v;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object p0

    sget-object p1, Lw6/n;->s:Lw6/n;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p2, p0}, Li7/v;->p(Lf7/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lw6/k;->Q()Lw6/k$b;

    move-result-object v0

    sget-object v1, Lw6/k$b;->e:Lw6/k$b;

    iget-object v2, p0, Li7/d;->m:[Lj7/e0;

    iget-object v3, p0, Li7/d;->f:Li7/v;

    if-eq v0, v1, :cond_4

    sget-object v1, Lw6/k$b;->d:Lw6/k$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lw6/k$b;->f:Lw6/k$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Li7/d;->x0()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Li7/v;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lw6/k;->E()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v3, p2, p0}, Li7/v;->n(Lf7/g;Ljava/math/BigDecimal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Li7/d;->d:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no suitable creator method found to deserialize from Number value (%s)"

    invoke-virtual {p2, p0, v3, v0, p1}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Li7/d;->x0()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Li7/v;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p1}, Lw6/k;->F()D

    move-result-wide p0

    invoke-virtual {v3, p2, p0, p1}, Li7/v;->q(Lf7/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li7/d;->B:Lj7/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li7/d;->J0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li7/d;->x0()Lf7/j;

    move-result-object v0

    invoke-virtual {p1}, Lw6/k;->Q()Lw6/k$b;

    move-result-object v1

    sget-object v2, Lw6/k$b;->a:Lw6/k$b;

    iget-object v3, p0, Li7/d;->m:[Lj7/e0;

    iget-object v4, p0, Li7/d;->f:Li7/v;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Li7/v;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lw6/k;->M()I

    move-result p0

    invoke-virtual {v4, p2, p0}, Li7/v;->t(Lf7/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Lw6/k$b;->b:Lw6/k$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Li7/v;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lw6/k;->N()J

    move-result-wide p0

    invoke-virtual {v4, p2, p0, p1}, Li7/v;->u(Lf7/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v2, Lw6/k$b;->c:Lw6/k$b;

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Li7/v;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p1}, Lw6/k;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Li7/v;->o(Lf7/g;Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Li7/d;->d:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no suitable creator method found to deserialize from Number value (%s)"

    invoke-virtual {p2, p0, v4, v0, p1}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li7/d;->B:Lj7/s;

    iget-object v1, v0, Lj7/s;->e:Lf7/j;

    invoke-virtual {v1, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lj7/s;->c:Lv6/k0;

    iget-object v0, v0, Lj7/s;->d:Lv6/n0;

    invoke-virtual {p2, v1, v2, v0}, Lf7/g;->w(Ljava/lang/Object;Lv6/k0;Lv6/n0;)Lj7/z;

    move-result-object p2

    iget-object v0, p2, Lj7/z;->d:Lv6/n0;

    iget-object v2, p2, Lj7/z;->b:Lv6/k0$a;

    invoke-interface {v0, v2}, Lv6/n0;->a(Lv6/k0$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lj7/z;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Li7/t;

    const-string v2, "Could not resolve Object Id ["

    const-string v3, "] (for "

    invoke-static {v2, v3, v1}, Landroidx/fragment/app/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Li7/d;->d:Lf7/i;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lw6/k;->z()Lw6/i;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Li7/t;-><init>(Lw6/k;Ljava/lang/String;Lw6/i;Lj7/z;)V

    throw v0
.end method

.method public final K0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li7/d;->x0()Lf7/j;

    move-result-object v0

    iget-object v1, p0, Li7/d;->f:Li7/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Li7/d;->i:Lj7/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Li7/d;->y0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Li7/d;->d:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    sget-object p1, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_5

    invoke-static {p0}, Lx7/i;->w(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0, p1, v1}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_5
    :goto_1
    invoke-static {p0}, Lx7/w;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "cannot deserialize from Object value (no delegate- or property-based Creator): this appears to be a native image, in which case you may need to configure reflection for the class that is to be deserialized"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0, p1, v1}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_6
    const-string p1, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, p1, v2}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final L0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li7/d;->B:Lj7/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li7/d;->J0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li7/d;->x0()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Li7/d;->f:Li7/v;

    invoke-virtual {v1}, Li7/v;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li7/d;->m:[Lj7/e0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Li7/d;->S0(Lf7/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lk7/b0;->I(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Li7/d;->l:Lj7/c;

    invoke-virtual {p0}, Lj7/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/s;

    iget-object v1, v1, Li7/s;->c:Lf7/v;

    iget-object v1, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    .locals 3

    sget-object v0, Lf7/h;->l:Lf7/h;

    invoke-virtual {p1, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li7/d;->M0()Ljava/util/Collection;

    move-result-object p0

    sget p1, Ll7/a;->g:I

    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\" (class "

    const-string v1, ") encountered; mapper configured not to allow this"

    const-string v2, "Ignored field \""

    invoke-static {v2, p3, v0, p1, v1}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll7/a;

    invoke-virtual {p4}, Lw6/k;->z()Lw6/i;

    move-result-object v1

    invoke-direct {v0, p4, p1, v1, p0}, Ll7/g;-><init>(Lw6/k;Ljava/lang/String;Lw6/i;Ljava/util/Collection;)V

    invoke-virtual {v0, p2, p3}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p4}, Lw6/k;->Y0()Lw6/k;

    return-void
.end method

.method public final O0(Lw6/k;Lf7/g;Ljava/lang/Object;Lx7/d0;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/d;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lw7/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lw7/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/j;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf7/g;->x(Lf7/i;)Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Li7/d;->x:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Li7/d;->x:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Li7/d;->x:Ljava/util/HashMap;

    new-instance v2, Lw7/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lw7/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lx7/d0;->B()V

    iget-object p0, p4, Lx7/d0;->b:Lw6/o;

    invoke-virtual {p4, p0}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/d0$a;->U0()Lw6/n;

    invoke-virtual {v0, p0, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p3

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Li7/d;->P0(Lf7/g;Ljava/lang/Object;Lx7/d0;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final P0(Lf7/g;Ljava/lang/Object;Lx7/d0;)V
    .locals 2

    invoke-virtual {p3}, Lx7/d0;->B()V

    iget-object v0, p3, Lx7/d0;->b:Lw6/o;

    invoke-virtual {p3, v0}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lx7/d0$a;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->k:Lw6/n;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lx7/d0$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lx7/d0$a;->U0()Lw6/n;

    invoke-virtual {p0, p1, p2, v0, p3}, Li7/d;->Q0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    .locals 3

    iget-boolean v0, p0, Li7/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lw6/k;->Y0()Lw6/k;

    return-void

    :cond_0
    iget-object v0, p0, Li7/d;->o:Ljava/util/Set;

    iget-object v1, p0, Li7/d;->p:Ljava/util/Set;

    invoke-static {p3, v0, v1}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Li7/d;->d:Lf7/i;

    iget-object p2, p2, Lf7/i;->b:Ljava/lang/Class;

    :cond_2
    iget-object v0, p1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lx7/p;->a:Ljava/lang/Object;

    check-cast v1, Li7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx7/p;->b:Lx7/p;

    goto :goto_0

    :cond_3
    sget-object v0, Lf7/h;->g:Lf7/h;

    invoke-virtual {p1, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Lw6/k;->Y0()Lw6/k;

    return-void

    :cond_4
    invoke-virtual {p0}, Li7/d;->M0()Ljava/util/Collection;

    move-result-object p0

    iget-object p1, p1, Lf7/g;->f:Lx6/b;

    sget p4, Ll7/h;->g:I

    instance-of p4, p2, Ljava/lang/Class;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "\" (class "

    const-string v1, "), not marked as ignorable"

    const-string v2, "Unrecognized field \""

    invoke-static {v2, p3, v0, p4, v1}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ll7/h;

    invoke-virtual {p1}, Lw6/k;->z()Lw6/i;

    move-result-object v1

    invoke-direct {v0, p1, p4, v1, p0}, Ll7/g;-><init>(Lw6/k;Ljava/lang/String;Lw6/i;Ljava/util/Collection;)V

    invoke-virtual {v0, p2, p3}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final R0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    .locals 2

    iget-object v0, p0, Li7/d;->o:Ljava/util/Set;

    iget-object v1, p0, Li7/d;->p:Ljava/util/Set;

    invoke-static {p3, v0, v1}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Li7/d;->N0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Li7/d;->n:Li7/r;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Li7/r;->c(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0, p2, p3}, Li7/d;->X0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li7/d;->Q0(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V

    return-void
.end method

.method public final S0(Lf7/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li7/d;->m:[Lj7/e0;

    array-length p2, p0

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    aget-object p0, p0, p2

    iget-object p2, p0, Lf7/c$a;->d:Ln7/i;

    iget-object p0, p0, Lj7/e0;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lf7/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public T0(Lj7/c;)Li7/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract U0(Ljava/util/Set;Ljava/util/Set;)Li7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Li7/d;"
        }
    .end annotation
.end method

.method public abstract V0()Li7/d;
.end method

.method public abstract W0(Lj7/s;)Li7/d;
.end method

.method public final Y0(Ljava/lang/Exception;Lf7/g;)V
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx7/i;->C(Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Lf7/h;->r:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Li7/d;->d:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Lf7/c;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v3}, Lh7/o;->d()Lf7/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lf7/c;->a()Ln7/i;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, v0, Li7/d;->d:Lf7/i;

    iget-object v7, v0, Li7/d;->l:Lj7/c;

    iget-object v8, v0, Li7/d;->B:Lj7/s;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lf7/a;->B(La90/h;)Ln7/b0;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v3, v5, v9}, Lf7/a;->C(La90/h;Ln7/b0;)Ln7/b0;

    move-result-object v9

    iget-object v10, v9, Ln7/b0;->b:Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lf7/d;->h(Ln7/b0;)Lv6/n0;

    move-result-object v17

    const-class v11, Lv6/m0;

    if-ne v10, v11, :cond_4

    iget-object v10, v9, Ln7/b0;->a:Lf7/v;

    iget-object v11, v10, Lf7/v;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v11}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v12

    :goto_1
    if-nez v12, :cond_2

    iget-object v13, v0, Li7/d;->i:Lj7/v;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v11}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_3

    iget-object v10, v12, Li7/s;->d:Lf7/i;

    new-instance v11, Lj7/w;

    iget-object v13, v9, Ln7/b0;->d:Ljava/lang/Class;

    invoke-direct {v11, v13}, Lv6/m0;-><init>(Ljava/lang/Class;)V

    move-object/from16 v16, v12

    move-object v14, v11

    move-object v12, v10

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v0}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lf7/v;->a:Ljava/lang/String;

    invoke-static {v2}, Lx7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Object Id definition for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_4
    invoke-virtual {v1, v10}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v10

    invoke-virtual {v1}, Lf7/g;->e()Lw7/o;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Lv6/k0;

    invoke-static {v10, v11}, Lw7/o;->m(Lf7/i;Ljava/lang/Class;)[Lf7/i;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v1, v9}, Lf7/d;->g(Ln7/b0;)Lv6/k0;

    move-result-object v11

    move-object/from16 v16, v4

    move-object v12, v10

    move-object v14, v11

    :goto_2
    invoke-virtual {v1, v12}, Lf7/g;->x(Lf7/i;)Lf7/j;

    move-result-object v15

    iget-object v13, v9, Ln7/b0;->a:Lf7/v;

    new-instance v11, Lj7/s;

    invoke-direct/range {v11 .. v17}, Lj7/s;-><init>(Lf7/i;Lf7/v;Lv6/k0;Lf7/j;Li7/s;Lv6/n0;)V

    goto :goto_3

    :cond_5
    move-object v11, v8

    :goto_3
    if-eqz v11, :cond_6

    if-eq v11, v8, :cond_6

    invoke-virtual {v0, v11}, Li7/d;->W0(Lj7/s;)Li7/d;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, Lf7/a;->L(La90/h;)Lv6/p$a;

    move-result-object v9

    iget-boolean v10, v9, Lv6/p$a;->b:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Li7/d;->q:Z

    if-nez v10, :cond_7

    invoke-virtual {v8}, Li7/d;->V0()Li7/d;

    move-result-object v8

    :cond_7
    iget-boolean v10, v9, Lv6/p$a;->d:Z

    if-eqz v10, :cond_8

    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_5

    :cond_8
    iget-object v9, v9, Lv6/p$a;->a:Ljava/util/Set;

    :goto_5
    iget-object v10, v8, Li7/d;->o:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v9, v10

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v9, v11

    :cond_b
    :goto_6
    iget-object v11, v8, Li7/d;->p:Ljava/util/Set;

    invoke-virtual {v3, v5}, Lf7/a;->O(La90/h;)Lv6/s$a;

    move-result-object v3

    iget-object v3, v3, Lv6/s$a;->a:Ljava/util/Set;

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    if-nez v3, :cond_d

    move-object v3, v11

    goto :goto_8

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v3, v5

    :goto_8
    if-ne v9, v10, :cond_10

    if-eq v3, v11, :cond_11

    :cond_10
    invoke-virtual {v8, v9, v3}, Li7/d;->U0(Ljava/util/Set;Ljava/util/Set;)Li7/d;

    move-result-object v3

    move-object v8, v3

    :cond_11
    iget-object v3, v6, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lk7/b0;->q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v1, Lv6/k$d;->b:Lv6/k$c;

    sget-object v3, Lv6/k$c;->a:Lv6/k$c;

    if-eq v2, v3, :cond_12

    move-object v4, v2

    :cond_12
    sget-object v2, Lv6/k$a;->b:Lv6/k$a;

    invoke-virtual {v1, v2}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v7, Lj7/c;->a:Z

    if-ne v2, v1, :cond_13

    move-object v2, v7

    goto :goto_9

    :cond_13
    new-instance v2, Lj7/c;

    invoke-direct {v2, v7, v1}, Lj7/c;-><init>(Lj7/c;Z)V

    :goto_9
    if-eq v2, v7, :cond_14

    invoke-virtual {v8, v2}, Li7/d;->T0(Lj7/c;)Li7/d;

    move-result-object v8

    :cond_14
    if-nez v4, :cond_15

    iget-object v4, v0, Li7/d;->e:Lv6/k$c;

    :cond_15
    sget-object v0, Lv6/k$c;->d:Lv6/k$c;

    if-ne v4, v0, :cond_16

    invoke-virtual {v8}, Li7/d;->E0()Li7/d;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v8
.end method

.method public final c(Lf7/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lf7/g;->c:Lf7/f;

    iget-object v3, v0, Li7/d;->f:Li7/v;

    invoke-virtual {v3}, Li7/v;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Li7/v;->G(Lf7/f;)[Li7/s;

    move-result-object v4

    iget-object v6, v0, Li7/d;->p:Ljava/util/Set;

    iget-object v8, v0, Li7/d;->o:Ljava/util/Set;

    if-nez v8, :cond_0

    if-eqz v6, :cond_3

    :cond_0
    array-length v9, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v11, v4, v10

    iget-object v11, v11, Li7/s;->c:Lf7/v;

    iget-object v11, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-static {v11, v8, v6}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_1

    aget-object v11, v4, v10

    invoke-virtual {v11}, Li7/s;->B()V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v8, v0, Li7/d;->l:Lj7/c;

    invoke-virtual {v8}, Lj7/c;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li7/s;

    invoke-virtual {v9}, Li7/s;->w()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v1}, Lh7/o;->d()Lf7/a;

    move-result-object v10

    invoke-interface {v9}, Lf7/c;->a()Ln7/i;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf7/a;->j(La90/h;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Lf7/c;->a()Ln7/i;

    invoke-virtual {v2, v10}, Lf7/d;->c(Ljava/lang/Object;)Lx7/k;

    move-result-object v10

    invoke-virtual {v2}, Lf7/g;->e()Lw7/o;

    invoke-interface {v10}, Lx7/k;->getInputType()Lf7/i;

    move-result-object v11

    invoke-virtual {v2, v11}, Lf7/g;->v(Lf7/i;)Lf7/j;

    move-result-object v12

    new-instance v13, Lk7/a0;

    invoke-direct {v13, v10, v11, v12}, Lk7/a0;-><init>(Lx7/k;Lf7/i;Lf7/j;)V

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_6

    iget-object v10, v9, Li7/s;->d:Lf7/i;

    invoke-virtual {v2, v10}, Lf7/g;->v(Lf7/i;)Lf7/j;

    move-result-object v13

    :cond_6
    invoke-virtual {v9, v13}, Li7/s;->I(Lf7/j;)Li7/s;

    move-result-object v10

    invoke-static {v8, v4, v9, v10}, Li7/d;->C0(Lj7/c;[Li7/s;Li7/s;Li7/s;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lj7/c;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v0, Li7/d;->d:Lf7/i;

    if-eqz v11, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li7/s;

    invoke-virtual {v11}, Li7/s;->u()Lf7/j;

    move-result-object v14

    iget-object v15, v11, Li7/s;->d:Lf7/i;

    invoke-virtual {v2, v14, v11, v15}, Lf7/g;->C(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v14

    invoke-virtual {v11, v14}, Li7/s;->I(Lf7/j;)Li7/s;

    move-result-object v14

    invoke-virtual {v14}, Li7/s;->q()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v5, v14, Li7/s;->d:Lf7/i;

    if-nez v15, :cond_8

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    const/16 v17, 0x0

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    invoke-virtual {v14}, Li7/s;->u()Lf7/j;

    move-result-object v7

    invoke-virtual {v7, v15}, Lf7/j;->h(Ljava/lang/String;)Li7/s;

    move-result-object v7

    const-string v13, "Cannot handle managed/back reference "

    if-eqz v7, :cond_1b

    move-object/from16 v18, v3

    iget-object v3, v7, Li7/s;->d:Lf7/i;

    invoke-virtual {v5}, Lf7/i;->A0()Z

    move-result v5

    move-object/from16 v19, v6

    iget-object v6, v3, Lf7/i;->b:Ljava/lang/Class;

    move-object/from16 v20, v3

    iget-object v3, v12, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lj7/m;

    invoke-direct {v3, v14, v15, v7, v5}, Lj7/m;-><init>(Li7/s;Ljava/lang/String;Li7/s;Z)V

    move-object v14, v3

    :goto_4
    instance-of v3, v14, Lj7/m;

    if-nez v3, :cond_b

    invoke-virtual {v14}, Li7/s;->t()Ln7/b0;

    move-result-object v3

    invoke-virtual {v14}, Li7/s;->u()Lf7/j;

    move-result-object v5

    if-nez v5, :cond_9

    move-object/from16 v5, v16

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lf7/j;->l()Lj7/s;

    move-result-object v5

    :goto_5
    if-nez v3, :cond_a

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, Lj7/t;

    invoke-direct {v5, v14, v3}, Lj7/t;-><init>(Li7/s;Ln7/b0;)V

    move-object v14, v5

    :cond_b
    :goto_6
    invoke-interface {v14}, Lf7/c;->a()Ln7/i;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lh7/o;->d()Lf7/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf7/a;->i0(Ln7/i;)Lx7/u;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v5, v14, Li7/j;

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v14, Li7/s;->c:Lf7/v;

    iget-object v0, v0, Lf7/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot define Creator property \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_d
    move-object/from16 v3, v16

    :goto_7
    if-eqz v3, :cond_10

    invoke-virtual {v14}, Li7/s;->u()Lf7/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf7/j;->q(Lx7/u;)Lf7/j;

    move-result-object v3

    if-eq v3, v5, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v14, v3}, Li7/s;->I(Lf7/j;)Li7/s;

    move-result-object v3

    if-nez v10, :cond_e

    new-instance v5, Lj7/d0;

    invoke-direct {v5}, Lj7/d0;-><init>()V

    move-object v10, v5

    :cond_e
    iget-object v5, v10, Lj7/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Lj7/c;->k(Li7/s;)V

    :cond_f
    :goto_8
    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v14}, Ln7/v;->f()Lf7/u;

    move-result-object v3

    iget-object v5, v3, Lf7/u;->e:Lf7/u$a;

    if-eqz v5, :cond_13

    iget-boolean v6, v5, Lf7/u$a;->b:Z

    invoke-virtual {v14}, Li7/s;->u()Lf7/j;

    move-result-object v7

    invoke-virtual {v7, v1}, Lf7/j;->p(Lf7/f;)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_11

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_12

    if-nez v6, :cond_14

    invoke-virtual {v2, v7}, Lf7/g;->z(Lf7/j;)V

    goto :goto_9

    :cond_12
    iget-object v5, v5, Lf7/u$a;->a:Ln7/i;

    sget-object v6, Lf7/p;->q:Lf7/p;

    invoke-virtual {v1, v6}, Lh7/o;->l(Lf7/p;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ln7/i;->B(Z)V

    instance-of v6, v14, Lj7/a0;

    if-nez v6, :cond_13

    new-instance v6, Lj7/n;

    invoke-direct {v6, v14, v5}, Lj7/n;-><init>(Li7/s;Ln7/i;)V

    move-object v14, v6

    :cond_13
    iget-object v3, v3, Lf7/u;->f:Lv6/j0;

    invoke-virtual {v14}, Li7/s;->u()Lf7/j;

    move-result-object v5

    invoke-static {v2, v14, v3, v5}, Lk7/b0;->J(Lf7/g;Lf7/c;Lv6/j0;Lf7/j;)Li7/p;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v14, v3}, Li7/s;->H(Li7/p;)Li7/s;

    move-result-object v14

    :cond_14
    :goto_9
    invoke-virtual {v14}, Li7/s;->u()Lf7/j;

    move-result-object v3

    instance-of v5, v3, Li7/d;

    if-eqz v5, :cond_17

    check-cast v3, Li7/d;

    iget-object v3, v3, Li7/d;->f:Li7/v;

    invoke-virtual {v3}, Li7/v;->k()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v14, Li7/s;->d:Lf7/i;

    iget-object v3, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v3}, Lx7/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v6, v12, Lf7/i;->b:Ljava/lang/Class;

    if-ne v5, v6, :cond_17

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v6, v3

    move/from16 v7, v17

    :goto_a
    if-ge v7, v6, :cond_17

    aget-object v13, v3, v7

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v15

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_16

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v17

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf7/p;->p:Lf7/p;

    invoke-virtual {v1, v3}, Lh7/o;->l(Lf7/p;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lf7/p;->q:Lf7/p;

    invoke-virtual {v1, v3}, Lh7/o;->l(Lf7/p;)Z

    move-result v3

    invoke-static {v13, v3}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_15
    new-instance v3, Lj7/j;

    invoke-direct {v3, v14, v13}, Lj7/j;-><init>(Li7/s;Ljava/lang/reflect/Constructor;)V

    move-object v14, v3

    goto :goto_b

    :cond_16
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v20

    goto :goto_a

    :cond_17
    :goto_b
    if-eq v14, v11, :cond_18

    invoke-static {v8, v4, v11, v14}, Li7/d;->C0(Lj7/c;[Li7/s;Li7/s;Li7/s;)V

    :cond_18
    invoke-virtual {v14}, Li7/s;->x()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v14}, Li7/s;->v()Lq7/d;

    move-result-object v3

    invoke-virtual {v3}, Lq7/d;->k()Lv6/e0$a;

    move-result-object v5

    sget-object v6, Lv6/e0$a;->d:Lv6/e0$a;

    if-ne v5, v6, :cond_f

    if-nez v9, :cond_19

    new-instance v5, Lj7/g$a;

    invoke-direct {v5, v12}, Lj7/g$a;-><init>(Lf7/i;)V

    move-object v9, v5

    :cond_19
    iget-object v5, v9, Lj7/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lj7/g$b;

    invoke-direct {v7, v14, v3}, Lj7/g$b;-><init>(Li7/s;Lq7/d;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Li7/s;->c:Lf7/v;

    iget-object v5, v5, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v6}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lq7/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v6}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v14}, Lj7/c;->k(Li7/s;)V

    goto/16 :goto_8

    :cond_1a
    invoke-static {v15}, Lx7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v12, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": back reference type ("

    const-string v5, ") not compatible with managed type ("

    invoke-static {v13, v0, v4, v1, v5}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_1b
    invoke-static {v15}, Lx7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no back reference property found from type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_1c
    move-object/from16 v18, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Li7/d;->n:Li7/r;

    if-eqz v1, :cond_1e

    iget-object v3, v1, Li7/r;->d:Lf7/j;

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v3, v1, Li7/r;->c:Lf7/i;

    iget-object v5, v1, Li7/r;->a:Lf7/c$a;

    invoke-virtual {v2, v3, v5}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Li7/r;->e(Lf7/j;)Li7/r;

    move-result-object v1

    iput-object v1, v0, Li7/d;->n:Li7/r;

    :cond_1e
    :goto_c
    invoke-virtual/range {v18 .. v18}, Li7/v;->l()Z

    move-result v1

    const-string v3, ": value instantiator ("

    const-string v5, "Invalid delegate-creator definition for "

    if-eqz v1, :cond_20

    invoke-virtual/range {v18 .. v18}, Li7/v;->F()Lf7/i;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {v18 .. v18}, Li7/v;->E()Ln7/n;

    move-result-object v6

    invoke-static {v2, v1, v6}, Li7/d;->z0(Lf7/g;Lf7/i;Ln7/n;)Lf7/j;

    move-result-object v1

    iput-object v1, v0, Li7/d;->g:Lf7/j;

    goto :goto_d

    :cond_1f
    invoke-static {v12}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v5, v0, v3, v1, v4}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_20
    :goto_d
    invoke-virtual/range {v18 .. v18}, Li7/v;->j()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {v18 .. v18}, Li7/v;->B()Lf7/i;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual/range {v18 .. v18}, Li7/v;->A()Ln7/n;

    move-result-object v3

    invoke-static {v2, v1, v3}, Li7/d;->z0(Lf7/g;Lf7/i;Ln7/n;)Lf7/j;

    move-result-object v1

    iput-object v1, v0, Li7/d;->h:Lf7/j;

    goto :goto_e

    :cond_21
    invoke-static {v12}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ") returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v5, v0, v3, v1, v4}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_22
    :goto_e
    if-eqz v4, :cond_25

    array-length v1, v4

    move-object v5, v4

    new-array v4, v1, [Li7/s;

    move/from16 v3, v17

    :goto_f
    if-ge v3, v1, :cond_24

    aget-object v6, v5, v3

    invoke-virtual {v6}, Li7/s;->w()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v6}, Li7/s;->A()Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v6, Li7/s;->d:Lf7/i;

    invoke-virtual {v2, v7, v6}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v7

    invoke-virtual {v6, v7}, Li7/s;->I(Lf7/j;)Li7/s;

    move-result-object v6

    :cond_23
    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_24
    new-instance v1, Lj7/v;

    iget-boolean v5, v8, Lj7/c;->a:Z

    const/4 v6, 0x1

    iget-object v3, v0, Li7/d;->f:Li7/v;

    invoke-direct/range {v1 .. v6}, Lj7/v;-><init>(Lf7/g;Li7/v;[Li7/s;ZZ)V

    iput-object v1, v0, Li7/d;->i:Lj7/v;

    :cond_25
    if-eqz v9, :cond_28

    iget-object v1, v9, Lj7/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lj7/g$b;

    move/from16 v4, v17

    :goto_10
    if-ge v4, v2, :cond_27

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/g$b;

    iget-object v6, v5, Lj7/g$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lj7/c;->e(Ljava/lang/String;)Li7/s;

    move-result-object v6

    if-eqz v6, :cond_26

    iput-object v6, v5, Lj7/g$b;->d:Li7/s;

    :cond_26
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    new-instance v1, Lj7/g;

    iget-object v2, v9, Lj7/g$a;->a:Lf7/i;

    iget-object v4, v9, Lj7/g$a;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3, v4}, Lj7/g;-><init>(Lf7/i;[Lj7/g$b;Ljava/util/Map;)V

    iput-object v1, v0, Li7/d;->A:Lj7/g;

    const/4 v3, 0x1

    iput-boolean v3, v0, Li7/d;->j:Z

    goto :goto_11

    :cond_28
    const/4 v3, 0x1

    :goto_11
    iput-object v10, v0, Li7/d;->y:Lj7/d0;

    if-eqz v10, :cond_29

    iput-boolean v3, v0, Li7/d;->j:Z

    :cond_29
    iget-boolean v1, v0, Li7/d;->k:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Li7/d;->j:Z

    if-nez v1, :cond_2a

    move v7, v3

    goto :goto_12

    :cond_2a
    move/from16 v7, v17

    :goto_12
    iput-boolean v7, v0, Li7/d;->k:Z

    return-void
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li7/d;->B:Lj7/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw6/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw6/k;->X()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lq7/d;->d(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, Li7/d;->A0(Lw6/k;Lf7/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lw6/n;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Li7/d;->J0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lw6/n;->j:Lw6/n;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v1

    :cond_2
    sget-object p0, Lw6/n;->n:Lw6/n;

    if-ne v1, p0, :cond_3

    iget-object p0, v0, Lj7/s;->c:Lv6/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p3, p1, p2}, Lq7/d;->d(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Li7/s;
    .locals 0

    iget-object p0, p0, Li7/d;->s:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/s;

    return-object p0
.end method

.method public final j()Lx7/a;
    .locals 0

    sget-object p0, Lx7/a;->c:Lx7/a;

    return-object p0
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p0, p0, Li7/d;->f:Li7/v;

    invoke-virtual {p0, p1}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lx7/i;->B(Lf7/g;Ljava/io/IOException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Lj7/s;
    .locals 0

    iget-object p0, p0, Li7/d;->B:Lj7/s;

    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Li7/d;->d:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->d:Lw7/f;

    return-object p0
.end method

.method public p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract q(Lx7/u;)Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/u;",
            ")",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final r0()Li7/v;
    .locals 0

    iget-object p0, p0, Li7/d;->f:Li7/v;

    return-object p0
.end method

.method public final s0()Lf7/i;
    .locals 0

    iget-object p0, p0, Li7/d;->d:Lf7/i;

    return-object p0
.end method

.method public final x0()Lf7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/d;->g:Lf7/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Li7/d;->h:Lf7/j;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract y0(Lw6/k;Lf7/g;)Ljava/lang/Object;
.end method
