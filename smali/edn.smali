.class final Ledn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Luot;

.field private synthetic b:Ledl;


# direct methods
.method constructor <init>(Ledl;Luot;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ledn;->b:Ledl;

    iput-object p2, p0, Ledn;->a:Luot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Ledn;->b:Ledl;

    iget-object v1, p0, Ledn;->a:Luot;

    .line 1052
    invoke-virtual {v0, v1, v2, v2}, Ledl;->a(Luot;ZZ)V

    .line 303
    return-void
.end method
