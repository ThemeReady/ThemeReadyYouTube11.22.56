.class public Liae;
.super Ljava/lang/Object;


# instance fields
.field public final f:Liaf;

.field public final g:Liac;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Liaf;Lhgl;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liae;->f:Liaf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liae;->h:Ljava/util/List;

    new-instance v0, Liac;

    invoke-direct {v0, p0, p2}, Liac;-><init>(Liae;Lhgl;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Liac;->g:Z

    .line 0
    iput-object v0, p0, Liae;->g:Liac;

    return-void
.end method


# virtual methods
.method public a(Liac;)V
    .locals 0

    return-void
.end method
