

package Quitanda::Cesta;


#UML_MODELER_BEGIN_PERSONAL_VARS_Cesta

#UML_MODELER_END_PERSONAL_VARS_Cesta

use Quitanda::Mercadoria;



=head1 CESTA



=cut


=head1 PUBLIC ATTRIBUTES

=pod 



=cut


=head1 PUBLIC METHODS

=pod 

=head3 get_mercadoria

   Parameters :
      id : $ : The Mercadoria id

   Return : 
      Quitanda::Mercadoria

   Description : 
      Retorna a mercadoria na sexta pelo id, se existir, senão retorna 0;

=cut

sub get_mercadoria
{
  my($self,
     $id, # $ : The Mercadoria id
    ) = @_;
#UML_MODELER_BEGIN_PERSONAL_CODE_get_mercadoria
    return $self->{mercadoria}->[$id];
#UML_MODELER_END_PERSONAL_CODE_get_mercadoria
}


=pod 

=head3 BUILD

   Parameters :

   Return : 
      

   Description : 
      Constructor

=cut

sub BUILD
{
  my($self    ) = @_;
#UML_MODELER_BEGIN_PERSONAL_CODE_BUILD
      my $class = shift; 
      my $pai  = $self->$orig(@_);
      my $self = {@_}; 
      bless ($self, $class);
    
#UML_MODELER_END_PERSONAL_CODE_BUILD
}




=cut


=head1 METHODS FOR SUBCLASSING



=cut


=head1 PRIVATE METHODS



=cut






return 1;
