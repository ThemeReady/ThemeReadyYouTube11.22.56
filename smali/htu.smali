.class final Lhtu;
.super Ljava/lang/Object;

# interfaces
.implements Lgrm;


# instance fields
.field private a:Lhtp;

.field private b:Lgrm;


# direct methods
.method public constructor <init>(Lhtp;Lgrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtu;->a:Lhtp;

    iput-object p2, p0, Lhtu;->b:Lgrm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhtu;->b:Lgrm;

    invoke-interface {v0}, Lgrm;->a()V

    iget-object v0, p0, Lhtu;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhtu;->b:Lgrm;

    invoke-interface {v0}, Lgrm;->b()V

    iget-object v0, p0, Lhtu;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->d()V

    return-void
.end method
