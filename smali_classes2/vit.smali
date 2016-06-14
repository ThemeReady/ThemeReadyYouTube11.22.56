.class public final Lvit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lviz;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Lkzu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkzu;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvit;->a:Z

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lvit;->b:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Lvit;->c:Lkzu;

    .line 45
    new-instance v0, Lvix;

    invoke-direct {v0}, Lvix;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lupo;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v0, p1, Lupo;->c:Luem;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lupo;->c:Luem;

    iget-boolean v0, v0, Luem;->a:Z

    if-eqz v0, :cond_10

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 62
    iput-boolean v8, p0, Lvit;->a:Z

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    new-instance v6, Ljcx;

    .line 1038
    invoke-direct {v6}, Ljcx;-><init>()V

    .line 70
    iget-object v0, p1, Lupo;->c:Luem;

    iget-boolean v0, v0, Luem;->e:Z

    if-eqz v0, :cond_f

    .line 72
    new-instance v0, Lviu;

    iget-object v1, p1, Lupo;->c:Luem;

    iget v1, v1, Luem;->g:F

    invoke-direct {v0, v1}, Lviu;-><init>(F)V

    .line 1060
    iput-object v0, v6, Ljcx;->c:Ljcy;

    move v0, v7

    .line 76
    :goto_1
    iget-object v1, p1, Lupo;->c:Luem;

    iget-boolean v1, v1, Luem;->f:Z

    if-eqz v1, :cond_2

    .line 78
    new-instance v0, Ljdh;

    invoke-direct {v0, v7}, Ljdh;-><init>(Z)V

    .line 1070
    iput-object v0, v6, Ljcx;->e:Ljdh;

    move v0, v7

    .line 81
    :cond_2
    iget-object v1, p1, Lupo;->c:Luem;

    iget-boolean v1, v1, Luem;->b:Z

    if-eqz v1, :cond_3

    .line 83
    new-instance v0, Lviv;

    .line 1164
    invoke-direct {v0}, Lviv;-><init>()V

    .line 2050
    iput-object v0, v6, Ljcx;->a:Ljdf;

    move v0, v7

    .line 86
    :cond_3
    iget-object v1, p1, Lupo;->c:Luem;

    iget-boolean v1, v1, Luem;->c:Z

    if-eqz v1, :cond_e

    .line 88
    new-instance v0, Lviw;

    iget-object v1, p1, Lupo;->c:Luem;

    iget v1, v1, Luem;->d:I

    invoke-direct {v0, v1}, Lviw;-><init>(I)V

    .line 2065
    iput-object v0, v6, Ljcx;->d:Ljdg;

    move v9, v7

    .line 94
    :goto_2
    if-eqz v9, :cond_a

    .line 95
    new-instance v10, Lvja;

    iget-object v0, p0, Lvit;->c:Lkzu;

    invoke-direct {v10, v0}, Lvja;-><init>(Lkzu;)V

    .line 97
    iget-object v11, p0, Lvit;->b:Landroid/app/Application;

    .line 2082
    iget-object v0, v6, Ljcx;->a:Ljdf;

    if-nez v0, :cond_4

    .line 2083
    sget-object v0, Ljdf;->a:Ljdf;

    iput-object v0, v6, Ljcx;->a:Ljdf;

    .line 2085
    :cond_4
    iget-object v0, v6, Ljcx;->b:Ljdp;

    if-nez v0, :cond_5

    .line 2086
    sget-object v0, Ljdp;->a:Ljdp;

    iput-object v0, v6, Ljcx;->b:Ljdp;

    .line 2088
    :cond_5
    iget-object v0, v6, Ljcx;->c:Ljcy;

    if-nez v0, :cond_6

    .line 2089
    sget-object v0, Ljcy;->a:Ljcy;

    iput-object v0, v6, Ljcx;->c:Ljcy;

    .line 2091
    :cond_6
    iget-object v0, v6, Ljcx;->d:Ljdg;

    if-nez v0, :cond_7

    .line 2092
    sget-object v0, Ljdg;->a:Ljdg;

    iput-object v0, v6, Ljcx;->d:Ljdg;

    .line 2094
    :cond_7
    iget-object v0, v6, Ljcx;->e:Ljdh;

    if-nez v0, :cond_8

    .line 2095
    sget-object v0, Ljdh;->a:Ljdh;

    iput-object v0, v6, Ljcx;->e:Ljdh;

    .line 2097
    :cond_8
    iget-object v0, v6, Ljcx;->f:Ljde;

    if-nez v0, :cond_9

    .line 2098
    sget-object v0, Ljde;->a:Ljde;

    iput-object v0, v6, Ljcx;->f:Ljde;

    .line 2100
    :cond_9
    new-instance v0, Ljcw;

    iget-object v1, v6, Ljcx;->a:Ljdf;

    iget-object v2, v6, Ljcx;->b:Ljdp;

    iget-object v3, v6, Ljcx;->c:Ljcy;

    iget-object v4, v6, Ljcx;->d:Ljdg;

    iget-object v5, v6, Ljcx;->e:Ljdh;

    iget-object v6, v6, Ljcx;->f:Ljde;

    .line 3007
    invoke-direct/range {v0 .. v6}, Ljcw;-><init>(Ljdf;Ljdp;Ljcy;Ljdg;Ljdh;Ljde;)V

    .line 4038
    invoke-static {v10}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    new-instance v1, Ljcv;

    invoke-direct {v1, v11, v10, v0}, Ljcv;-><init>(Landroid/app/Application;Ljem;Ljcw;)V

    .line 3124
    invoke-static {v1}, Ljcr;->a(Ljar;)Ljcr;

    .line 101
    :cond_a
    iget-object v0, p1, Lupo;->c:Luem;

    iget-boolean v0, v0, Luem;->b:Z

    if-eqz v0, :cond_b

    .line 5096
    sget-object v0, Ljcr;->a:Ljcr;

    .line 4128
    invoke-virtual {v0}, Ljcr;->a()V

    .line 104
    :cond_b
    iget-object v0, p1, Lupo;->c:Luem;

    iget-boolean v0, v0, Luem;->e:Z

    if-eqz v0, :cond_c

    .line 6096
    sget-object v0, Ljcr;->a:Ljcr;

    .line 6201
    iget-object v0, v0, Ljcr;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->b()V

    :cond_c
    move v0, v9

    .line 111
    :goto_3
    iget-object v1, p1, Lupo;->c:Luem;

    iget-boolean v1, v1, Luem;->a:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    :goto_4
    iput-boolean v7, p0, Lvit;->a:Z

    goto/16 :goto_0

    :cond_d
    move v7, v8

    goto :goto_4

    :cond_e
    move v9, v0

    goto :goto_2

    :cond_f
    move v0, v8

    goto/16 :goto_1

    :cond_10
    move v0, v8

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lvit;->a:Z

    return v0
.end method
