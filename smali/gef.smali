.class final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgej;

.field private synthetic b:I

.field private synthetic c:Lgdz;


# direct methods
.method constructor <init>(Lgdz;Lgej;IJ)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lgef;->c:Lgdz;

    iput-object p2, p0, Lgef;->a:Lgej;

    iput p3, p0, Lgef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lgef;->c:Lgdz;

    .line 1043
    iget-object v0, v0, Lgdz;->c:Lgeg;

    .line 681
    iget-object v1, p0, Lgef;->c:Lgdz;

    .line 2043
    iget v1, v1, Lgdz;->b:I

    .line 681
    iget-object v2, p0, Lgef;->a:Lgej;

    iget v3, p0, Lgef;->b:I

    invoke-interface {v0, v1, v2, v3}, Lgeg;->a(ILgej;I)V

    .line 683
    return-void
.end method
