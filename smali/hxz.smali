.class public final Lhxz;
.super Ljava/lang/Object;

# interfaces
.implements Lhjv;


# instance fields
.field private final a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Lhbk;

    return-void
.end method


# virtual methods
.method public final a(Lhbm;)Lhbs;
    .locals 2

    new-instance v0, Lhya;

    iget-object v1, p0, Lhxz;->a:Lhbk;

    invoke-direct {v0, v1, p1}, Lhya;-><init>(Lhbk;Lhbm;)V

    invoke-virtual {p1, v0}, Lhbm;->a(Lhcb;)Lhcb;

    move-result-object v0

    return-object v0
.end method
