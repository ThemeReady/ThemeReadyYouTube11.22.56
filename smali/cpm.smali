.class final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;


# instance fields
.field private synthetic a:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcpm;->a:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcpm;->a:Lcpl;

    iget-object v1, p0, Lcpm;->a:Lcpl;

    .line 1039
    iget-object v1, v1, Lcpl;->ab:Ljava/lang/String;

    .line 2039
    invoke-virtual {v0, v1}, Lcpl;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method
