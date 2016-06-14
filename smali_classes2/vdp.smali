.class public final Lvdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Lsyw;

.field private final b:Lnaa;

.field private final c:Lfj;

.field private final d:Lkzu;


# direct methods
.method public constructor <init>(Lsyw;Lnaa;Lfj;Lkzu;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lvdp;->a:Lsyw;

    .line 105
    iput-object p2, p0, Lvdp;->b:Lnaa;

    .line 106
    iput-object p3, p0, Lvdp;->c:Lfj;

    .line 107
    iput-object p4, p0, Lvdp;->d:Lkzu;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 5

    .prologue
    .line 1112
    new-instance v0, Lvdo;

    iget-object v1, p0, Lvdp;->a:Lsyw;

    iget-object v2, p0, Lvdp;->b:Lnaa;

    iget-object v3, p0, Lvdp;->c:Lfj;

    iget-object v4, p0, Lvdp;->d:Lkzu;

    invoke-direct {v0, v1, v2, v3, v4}, Lvdo;-><init>(Lsyw;Lnaa;Lfj;Lkzu;)V

    .line 93
    return-object v0
.end method
