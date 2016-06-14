.class final Lhco;
.super Lhdk;


# instance fields
.field private synthetic b:Lhcn;


# direct methods
.method constructor <init>(Lhcn;Lhdi;)V
    .locals 0

    iput-object p1, p0, Lhco;->b:Lhcn;

    invoke-direct {p0, p2}, Lhdk;-><init>(Lhdi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhco;->b:Lhcn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhcn;->a(I)V

    return-void
.end method
